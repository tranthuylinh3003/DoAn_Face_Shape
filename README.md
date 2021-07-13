# Đồ Án: Xem bói bằng AI

## Nhóm: Nowwhere
### Danh sách thành viên:
|STT| Họ và tên         |MSSV       |
|:-:|:------------------|:---------:|
| 1	|	Nguyễn Thị Tú Anh | 030234180006 |
| 2	| Lê Thị Hải Yến | 030234180159	|
| 3	|	Trần Thùy Linh | 030234180070	|
| 4 | Phạm Đình Tuấn | 030234180121 |
| 5 | Lê Hoàng Huy | 030234180046 |

---

## 1. Link data:
> ### 1.1 [Face\_Shape\_Data](./Data/face_shape_data.zip)
>
> ### 1.2 [shape\_predictor\_68\_face\_landmarks.dat](http://dlib.net/files/shape_predictor_68_face_landmarks.dat.bz2)
>
---

## 2. Cách chạy trên Colab:
**_NOTE:_** Vì dữ liệu đã được train sẵn rồi nên không cần train lại nữa.

### 2.1. Tạo 1 file Colab:
![Tao_File](Picture/Tao_Colab.png)

#### - Nếu muốn chạy nhanh hơn thì vào 
> **Runtime -> Change Runtime type -> GPU**


![Chon_Runtype](Picture/Chon_Runtype.png)


### 2.2. Lấy code từ github:
```
!gitclone https://github.com/tranthuylinh3003/DoAn_Face_Shape.git
```
![gitclone](Picture/Lay_Code.png)

### 2.3. Đi đến thư mục chứa code:
```
%cd './DoAn_Face_Shape'
```
![cd_path](Picture/cd_ThuMuc.png)

### 2.44. Cài đặt các thư viện cần thiết:
```
!chmod u+x setup.sh && ./setup.sh
```
![setup](Picture/setup.png)

### 2.5. Run Code:
```
!python3 svr_model.py
```
![run](Picture/Run_Code.png)


#### - Trong khi run sẽ xuất hiện:

> **Running on http://xxxxxxx.ngrok.io**

#### - Nhấp vào link để vào trang web.

![link](Picture/Link.png)




#### **Ngưng chạy thì bấm tổ hợp phím 'Ctrl + M + I'**

#### Code Colab: [Code tham khảo](https://github.com/tranthuylinh3003/DoAn_Face_Shape/blob/main/Run_App.ipynb)

---

## 3. Tham khảo: [MiAI\_Face\_Shape](https://github.com/thangnch/MiAI_Face_Shape)




