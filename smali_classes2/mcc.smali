.class public final enum Lmcc;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lmcc;

.field public static final enum b:Lmcc;

.field public static final enum c:Lmcc;

.field public static final enum d:Lmcc;

.field public static final enum e:Lmcc;

.field private static final synthetic f:[Lmcc;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lmcc;

    const-string v1, "DCIM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmcc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmcc;->a:Lmcc;

    new-instance v1, Lmcc;

    const-string v3, "PICTURES"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lmcc;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmcc;->b:Lmcc;

    new-instance v3, Lmcc;

    const-string v5, "MOVIES"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lmcc;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lmcc;->c:Lmcc;

    new-instance v5, Lmcc;

    const-string v7, "APP_DATA"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lmcc;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lmcc;->d:Lmcc;

    new-instance v7, Lmcc;

    const-string v9, "APP_CACHE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lmcc;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lmcc;->e:Lmcc;

    const/4 v9, 0x5

    new-array v9, v9, [Lmcc;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lmcc;->f:[Lmcc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmcc;
    .locals 1

    sget-object v0, Lmcc;->f:[Lmcc;

    invoke-virtual {v0}, [Lmcc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmcc;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    invoke-virtual {p0}, Lmcc;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x17

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown MediaDirectory "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    invoke-static {p1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1

    :pswitch_3
    sget-object p1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {p1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1

    :pswitch_4
    sget-object p1, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {p1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Z
    .locals 1

    invoke-virtual {p0}, Lmcc;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, Lmcc;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    return v1

    :pswitch_0
    return v2

    :pswitch_1
    invoke-static {p1}, Lmin;->L(Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_2
    invoke-static {p1}, Lmin;->K(Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_3
    invoke-static {p1}, Lmin;->K(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lmin;->L(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
