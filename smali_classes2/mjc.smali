.class public final synthetic Lmjc;
.super Ljava/lang/Object;

# interfaces
.implements Lmjd;


# static fields
.field public static final synthetic a:Lmjc;

.field public static final synthetic b:Lmjc;


# instance fields
.field private final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lmjc;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmjc;-><init>(I)V

    sput-object v0, Lmjc;->b:Lmjc;

    new-instance v0, Lmjc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmjc;-><init>(I)V

    sput-object v0, Lmjc;->a:Lmjc;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmjc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lmjc;->c:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "payload length"

    invoke-static {v0}, Lmin;->aD(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0

    :pswitch_0
    const-string v0, "determining file format version"

    invoke-static {v0}, Lmin;->aD(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
