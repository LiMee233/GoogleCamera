.class public final enum Lleg;
.super Ljava/lang/Enum;

# interfaces
.implements Llei;


# static fields
.field public static final enum a:Lleg;

.field public static final enum b:Lleg;

.field public static final enum c:Lleg;

.field public static final enum d:Lleg;

.field public static final enum e:Lleg;

.field private static final synthetic g:[Lleg;


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lleg;

    const-string v1, "AMR_NB"

    const/4 v2, 0x0

    const-string v3, "audio/3gpp"

    invoke-direct {v0, v1, v2, v3}, Lleg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lleg;->a:Lleg;

    new-instance v1, Lleg;

    const-string v3, "AMR_WB"

    const/4 v4, 0x1

    const-string v5, "audio/amr-wb"

    invoke-direct {v1, v3, v4, v5}, Lleg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lleg;->b:Lleg;

    new-instance v3, Lleg;

    const-string v5, "AAC"

    const/4 v6, 0x2

    const-string v7, "audio/mp4a-latm"

    invoke-direct {v3, v5, v6, v7}, Lleg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lleg;->c:Lleg;

    new-instance v5, Lleg;

    const-string v8, "HE_AAC"

    const/4 v9, 0x3

    invoke-direct {v5, v8, v9, v7}, Lleg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lleg;->d:Lleg;

    new-instance v8, Lleg;

    const-string v10, "AAC_ELD"

    const/4 v11, 0x4

    invoke-direct {v8, v10, v11, v7}, Lleg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lleg;->e:Lleg;

    const/4 v7, 0x5

    new-array v7, v7, [Lleg;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v9

    aput-object v8, v7, v11

    sput-object v7, Lleg;->g:[Lleg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lleg;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(I)Lleg;
    .locals 3

    packed-switch p0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported audio codec type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Lleg;->e:Lleg;

    return-object p0

    :pswitch_1
    sget-object p0, Lleg;->d:Lleg;

    return-object p0

    :pswitch_2
    sget-object p0, Lleg;->c:Lleg;

    return-object p0

    :pswitch_3
    sget-object p0, Lleg;->b:Lleg;

    return-object p0

    :pswitch_4
    sget-object p0, Lleg;->a:Lleg;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lleg;
    .locals 1

    sget-object v0, Lleg;->g:[Lleg;

    invoke-virtual {v0}, [Lleg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lleg;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lleg;->f:Ljava/lang/String;

    return-object v0
.end method
