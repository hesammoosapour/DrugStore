update agents set inactivity_comment = 'Deactivated Temporarily'
--where id = 1 or id = 8
where id in (1,8)

--بروز رسانی دو نماینده شماره 8و 1 از حالت فعال به غیر فعال
