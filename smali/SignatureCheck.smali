.class public LSignatureCheck;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSignatureCheck$SignatureException;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SignatureCheck"

.field private static expectedSignature:Ljava/lang/String; = "MzA4MjAyYzMzMDgyMDFhYmEwMDMwMjAxMDIwMjA0MjMxYmMzMjAzMDBkMDYwOTJhODY0ODg2ZjcwZDAxMDEwYjA1MDAzMDExMzEwZjMwMGQwNjAzNTUwNDAzMTMwNjY1NjQ2OTc0NmY3MjMwMjAxNzBkMzEzNjMwMzEzMTMwMzAzODMwMzMzMDM5NWExODBmMzIzMTMxMzUzMTMyMzEzNzMwMzgzMDMzMzAzOTVhMzAxMTMxMGYzMDBkMDYwMzU1MDQwMzEzMDY2NTY0Njk3NDZmNzIzMDgyMDEyMjMwMGQwNjA5MmE4NjQ4ODZmNzBkMDEwMTAxMDUwMDAzODIwMTBmMDAzMDgyMDEwYTAyODIwMTAxMDBhYTY4MGRlN2VkZGFmMTk4ZTY3ZWI4NTY4NjZiZjlmZjdiZTJlZTEwOWI3N2EyYWJlYzVkYWRkMWQxNWY4NmE4MmQ1MWRmMmRmMmUyMjNmNDg0YjNlODg1OWE2ODA5OThlMWY1ODExYWVlNTRiY2ZiMTQ0YjZmNTZhNDQwNGUxZDg4ODQzNWE4ZTczMmNhYjIwNjkyNzM1NTgwNDcwZDRmNTIxOTdkZGY2NDc3NmRjZDRlYzFiMTI3YTQxMGNlNDE4YmY2OTM1Y2NiMjYyNzM2Y2NiNDJiMjQzZmUzNTEyYmM5M2VmZWEyZDc5NjU1MjhhYjQwZWM5ZGQxY2JkYmY1M2Q5M2M1MGMyOWYxMjM5NjAzMGI0MTRhZTEzNzU4ZWJkOTU5MjFkMmViMDg3YTFhZWJlNjY0N2JmZmNkNDUxZjdlNWNhNjM2NmU4MjBlY2VmNGYwZGMwZTg4ZDViYzU1ZmIzMjg0MTZjYTY0ODA3YjA4YjY5NTY0MGQ1NTJhODE0OWQwY2ZkYjdhM2I4ODZlMTkzNDIyZWYyZGUxOTRiYWRiMmU5YzM5NzM4OTIxYThkNjQ2YWJhMjM4ZjkxNjU5NWEwNTE2YjdjZmZkNDg2MjliYWNkZTdkYTM2YTIxODIwNTY1ZWFlMDg2NDczNDg4YmJlNWMyZWM5ZWQ1MGQ2ZjAyMDMwMTAwMDFhMzIxMzAxZjMwMWQwNjAzNTUxZDBlMDQxNjA0MTRjZjg5YTZmOGM4MGQ5N2EzYzc3NzNlYjI1MWYzZjQ3MmMxOWY3N2NjMzAwZDA2MDkyYTg2NDg4NmY3MGQwMTAxMGIwNTAwMDM4MjAxMDEwMDgyNmRlNDA3ODM4ODk4MTExMzg0Y2NjNWU2YzZlMTg5N2M5NjY4ZGQ1NGE1NzMyMzM4MmY2MDdlNmJkNTJlNTY1ZDQyZWFkYzI5YWU4YWJkMzBmZTM5ODkwOWJjZjdkZGZlYTI4YzhhNTI5ZTU4ODU5MTVjNWUxN2IyYmIxNjk2ZDc5ZTY3NTgyYjRhM2ViMTI0NTQzNjM0MGUzYjMzNWE1ZDMyYjk3NzViNDJmYjNhYWZkNWVlNmU5Nzc4YWYxY2JiMmM0ZDYzYzdjN2RkZjUxNzRlYjBkNGU0NTk5ZWVkYzM5MWMxMzFlZWY5MmYxNzk2Y2RkZWMyNGI3N2Q3M2EyMDVjMWI2ZjMzMDAzZTVlOTIyZmRhNzFmYmNmMzZlOTQ0ODhjOWM2Y2I5NTAwMmJmNzZiMDEzODkwYzhjNzUwZjg4NmMxZGFkZjNlOWFjY2Y5YTliNzZiOWZmYWEwZWNiZTQyNDFmMWI2MTg3NGFmOTExZTg1NzI4ZDM0YWZiZGQ1Y2VkM2I1ZWUxNzY3YTkxZDU3ZDYyZGMxYTQ4ODVkODg5MDMzMGI1MmM5ODIzNmQ5YTRiNmRlNDA1ZGEyYTY4NzQyZTJiZGRkMzA5OTBhZjQzNTJlOWNjOGMzN2U3ZDY2MDMzMjA5NjU1ZTFjODc5ZGY5MThmMDc0NjIyNGEw"

.field private static expectedTestSignature:Ljava/lang/String; = "MzA4MjAyYzMzMDgyMDFhYmEwMDMwMjAxMDIwMjA0MjMxYmMzMjAzMDBkMDYwOTJhODY0ODg2ZjcwZDAxMDEwYjA1MDAzMDExMzEwZjMwMGQwNjAzNTUwNDAzMTMwNjY1NjQ2OTc0NmY3MjMwMjAxNzBkMzEzNjMwMzEzMTMwMzAzODMwMzMzMDM5NWExODBmMzIzMTMxMzUzMTMyMzEzNzMwMzgzMDMzMzAzOTVhMzAxMTMxMGYzMDBkMDYwMzU1MDQwMzEzMDY2NTY0Njk3NDZmNzIzMDgyMDEyMjMwMGQwNjA5MmE4NjQ4ODZmNzBkMDEwMTAxMDUwMDAzODIwMTBmMDAzMDgyMDEwYTAyODIwMTAxMDBhYTY4MGRlN2VkZGFmMTk4ZTY3ZWI4NTY4NjZiZjlmZjdiZTJlZTEwOWI3N2EyYWJlYzVkYWRkMWQxNWY4NmE4MmQ1MWRmMmRmMmUyMjNmNDg0YjNlODg1OWE2ODA5OThlMWY1ODExYWVlNTRiY2ZiMTQ0YjZmNTZhNDQwNGUxZDg4ODQzNWE4ZTczMmNhYjIwNjkyNzM1NTgwNDcwZDRmNTIxOTdkZGY2NDc3NmRjZDRlYzFiMTI3YTQxMGNlNDE4YmY2OTM1Y2NiMjYyNzM2Y2NiNDJiMjQzZmUzNTEyYmM5M2VmZWEyZDc5NjU1MjhhYjQwZWM5ZGQxY2JkYmY1M2Q5M2M1MGMyOWYxMjM5NjAzMGI0MTRhZTEzNzU4ZWJkOTU5MjFkMmViMDg3YTFhZWJlNjY0N2JmZmNkNDUxZjdlNWNhNjM2NmU4MjBlY2VmNGYwZGMwZTg4ZDViYzU1ZmIzMjg0MTZjYTY0ODA3YjA4YjY5NTY0MGQ1NTJhODE0OWQwY2ZkYjdhM2I4ODZlMTkzNDIyZWYyZGUxOTRiYWRiMmU5YzM5NzM4OTIxYThkNjQ2YWJhMjM4ZjkxNjU5NWEwNTE2YjdjZmZkNDg2MjliYWNkZTdkYTM2YTIxODIwNTY1ZWFlMDg2NDczNDg4YmJlNWMyZWM5ZWQ1MGQ2ZjAyMDMwMTAwMDFhMzIxMzAxZjMwMWQwNjAzNTUxZDBlMDQxNjA0MTRjZjg5YTZmOGM4MGQ5N2EzYzc3NzNlYjI1MWYzZjQ3MmMxOWY3N2NjMzAwZDA2MDkyYTg2NDg4NmY3MGQwMTAxMGIwNTAwMDM4MjAxMDEwMDgyNmRlNDA3ODM4ODk4MTExMzg0Y2NjNWU2YzZlMTg5N2M5NjY4ZGQ1NGE1NzMyMzM4MmY2MDdlNmJkNTJlNTY1ZDQyZWFkYzI5YWU4YWJkMzBmZTM5ODkwOWJjZjdkZGZlYTI4YzhhNTI5ZTU4ODU5MTVjNWUxN2IyYmIxNjk2ZDc5ZTY3NTgyYjRhM2ViMTI0NTQzNjM0MGUzYjMzNWE1ZDMyYjk3NzViNDJmYjNhYWZkNWVlNmU5Nzc4YWYxY2JiMmM0ZDYzYzdjN2RkZjUxNzRlYjBkNGU0NTk5ZWVkYzM5MWMxMzFlZWY5MmYxNzk2Y2RkZWMyNGI3N2Q3M2EyMDVjMWI2ZjMzMDAzZTVlOTIyZmRhNzFmYmNmMzZlOTQ0ODhjOWM2Y2I5NTAwMmJmNzZiMDEzODkwYzhjNzUwZjg4NmMxZGFkZjNlOWFjY2Y5YTliNzZiOWZmYWEwZWNiZTQyNDFmMWI2MTg3NGFmOTExZTg1NzI4ZDM0YWZiZGQ1Y2VkM2I1ZWUxNzY3YTkxZDU3ZDYyZGMxYTQ4ODVkODg5MDMzMGI1MmM5ODIzNmQ5YTRiNmRlNDA1ZGEyYTY4NzQyZTJiZGRkMzA5OTBhZjQzNTJlOWNjOGMzN2U3ZDY2MDMzMjA5NjU1ZTFjODc5ZGY5MThmMDc0NjIyNGEw"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static byte(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static verifyIntegrity(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x40

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, LSignatureCheck;->expectedSignature:Ljava/lang/String;

    invoke-static {v0}, LSignatureCheck;->byte(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LSignatureCheck;->expectedTestSignature:Ljava/lang/String;

    invoke-static {v0}, LSignatureCheck;->byte(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, LSignatureCheck$SignatureException;

    const-string v0, ""

    invoke-direct {p0, v0}, LSignatureCheck$SignatureException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
