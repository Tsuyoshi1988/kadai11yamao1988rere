//
//  PrefectureTableViewController.swift
//  kadai11Yamao1988
//
//  Created by 鎌田剛史 on R 6/06/02.
//

import UIKit

class PrefectureTableViewController: UITableViewController {

    let names: [String] = ["北海道", "青森県", "秋田県", "岩手県", "山形県", "宮城県", "福島県", "新潟県", "栃木県", "茨城県", "群馬県", "埼玉県", "千葉県", "東京都", "長野県", "富山県", "神奈川県", "山梨県", "静岡県", "愛知県", "岐阜県", "石川県", "福井県", "滋賀県", "三重県", "京都府", "和歌山県", "奈良県", "大阪府", "兵庫県", "岡山県", "広島県", "鳥取県", "島根県", "山口県", "香川県", "徳島県", "愛媛県", "高知県", "大分県", "福岡県", "宮崎県", "熊本県", "佐賀県", "長崎県", "鹿児島県", "沖縄県"]

    // MARK: - Table view data source

    override func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return names.count
    }

    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell1", for: indexPath)

        // Configure the cell...
        cell.textLabel?.text = names[indexPath.row]
        return cell
    }
}
