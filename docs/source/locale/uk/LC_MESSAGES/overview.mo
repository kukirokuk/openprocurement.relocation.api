��          �               �   I  �      G  !   S  �   u  �   Z     F  u   O  O   �  T     Y   j  u   �  G   :  �   �       B  	     ^  =   w  �  �  ~  6  
   �  �   �  �   W  �   �  _   s  �   �  J   o    �   All API POST and PUT requests expect a top-level object with a single element in it named `data`.  Successful responses will mirror this format. The data element should itself be an object, containing the parameters for the request.  In the case of creating a new tender, these are the fields we want to set on the tender itself. Conventions Documentation of related packages If something went wrong during the request, we'll get a different status code and the JSON returned will have an `errors` field at the top level containing a list of problems.  We look at the first one and print out its message. If the request was successful, we will get a response code of `201` indicating the object was created.  That response will have a data field at its top level, which will contain complete information on the new tender, including its ID. Overview `Contracting API interface to OpenProcurement database <http://contracting.api-docs.openprocurement.org/en/latest/>`_ `Defense open tender <http://defense.api-docs.openprocurement.org/en/latest/>`_ `Document service <http://documentservice.api-docs.openprocurement.org/en/latest/>`_ `Open tender procedure (OpenUA) <http://openua.api-docs.openprocurement.org/en/latest/>`_ `Open tender procedure with publication in English (OpenEU) <http://openeu.api-docs.openprocurement.org/en/latest/>`_ `OpenProcurement API <http://api-docs.openprocurement.org/en/latest/>`_ `Reporting, negotiation procurement procedure and negotiation procedure for the urgent need  <http://limited.api-docs.openprocurement.org/en/latest/>`_ Project-Id-Version: openprocurement.relocation.api 1.0
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2016-07-01 13:52+0300
PO-Revision-Date: 2016-07-07 13:09+0200
Last-Translator: sorenabell <sorenabell@quintagroup.com>
Language: uk
Language-Team: Ukrainian <support@quintagroup.com>
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.3.4
 Всі API POST та PUT запити очікують об'єкт верхнього рівня з єдиним елементом з назвою `data`. Відповіді з повідомленням про успіх будуть віддзеркалювати цей формат. Елемент data повинен сам бути об’єктом, що містить параметри запиту. Якщо створюється нова закупівля, то це ті поля, які ми хочемо встановити на самій закупівлі. Домовленості Документація пов’язаних пакетів Якщо під час запиту виникли труднощі, ми отримаємо інший код стану та JSON, який при поверненні міститиме `errors` поле на верхньому рівні зі списком проблем. Ми дивимось на першу з них і видруковуємо її повідомлення. Якщо запит був успішним, ми отримаємо код відповіді `201`, який вказує, що об’єкт був створений. Ця відповідь буде мати data поле на верхньому рівні, яке вміщуватиме повну інформацію про нову закупівлю, включно з ID. Огляд `API для реєстрації даних пов’язаних з договором <http://contracting.api-docs.openprocurement.org/uk/latest/>`_ `Процедура відкритих торгів для оборонних цілей <http://defense.api-docs.openprocurement.org/uk/latest/>`_ `Робота з документами, пакет Document service <http://documentservice.api-docs.openprocurement.org/uk/latest/>`_ `Відкриті торги (OpenUA) <http://openua.api-docs.openprocurement.org/uk/latest/>`_ `Відкриті торги з публікацією англійською мовою (OpenEU) <http://openeu.api-docs.openprocurement.org/uk/latest/>`_ `OpenProcurement API <http://api-docs.openprocurement.org/uk_UA/latest/>`_ `Процедура звітування про укладений договір, переговорна процедура і переговорна процедура за нагальною потребою <http://limited.api-docs.openprocurement.org/uk/latest/>`_ 