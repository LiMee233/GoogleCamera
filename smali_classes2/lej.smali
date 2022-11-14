.class public final enum Llej;
.super Ljava/lang/Enum;

# interfaces
.implements Llei;


# static fields
.field public static final enum a:Llej;

.field public static final enum b:Llej;

.field public static final enum c:Llej;

.field public static final enum d:Llej;

.field private static final synthetic f:[Llej;


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Llej;

    const-string v1, "H263"

    const/4 v2, 0x0

    const-string v3, "video/3gpp"

    invoke-direct {v0, v1, v2, v3}, Llej;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llej;->a:Llej;

    new-instance v1, Llej;

    const-string v3, "H264"

    const/4 v4, 0x1

    const-string v5, "video/avc"

    invoke-direct {v1, v3, v4, v5}, Llej;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Llej;->b:Llej;

    new-instance v3, Llej;

    const-string v5, "MPEG_4_SP"

    const/4 v6, 0x2

    const-string v7, "video/mp4v-es"

    invoke-direct {v3, v5, v6, v7}, Llej;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Llej;->c:Llej;

    new-instance v5, Llej;

    const-string v7, "HEVC"

    const/4 v8, 0x3

    const-string v9, "video/hevc"

    invoke-direct {v5, v7, v8, v9}, Llej;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Llej;->d:Llej;

    const/4 v7, 0x4

    new-array v7, v7, [Llej;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Llej;->f:[Llej;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Llej;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(I)Llej;
    .locals 3

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported video codec type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    sget-object p0, Llej;->d:Llej;

    return-object p0

    :pswitch_2
    sget-object p0, Llej;->c:Llej;

    return-object p0

    :pswitch_3
    sget-object p0, Llej;->b:Llej;

    return-object p0

    :pswitch_4
    sget-object p0, Llej;->a:Llej;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static values()[Llej;
    .locals 1

    sget-object v0, Llej;->f:[Llej;

    invoke-virtual {v0}, [Llej;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llej;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llej;->e:Ljava/lang/String;

    return-object v0
.end method
