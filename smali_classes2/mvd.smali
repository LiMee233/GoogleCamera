.class public final synthetic Lmvd;
.super Ljava/lang/Object;

# interfaces
.implements Lkus;


# static fields
.field public static final synthetic a:Lmvd;

.field public static final synthetic b:Lmvd;

.field public static final synthetic c:Lmvd;


# instance fields
.field private final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lmvd;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lmvd;-><init>(I)V

    sput-object v0, Lmvd;->c:Lmvd;

    new-instance v0, Lmvd;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmvd;-><init>(I)V

    sput-object v0, Lmvd;->b:Lmvd;

    new-instance v0, Lmvd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmvd;-><init>(I)V

    sput-object v0, Lmvd;->a:Lmvd;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmvd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkvi;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lmvd;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lmvg;->e(Lkvi;)Lkvi;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p1}, Lkvi;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkqg;

    invoke-interface {p1}, Lkqg;->b()Lkvi;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p1}, Lmvg;->d(Lkvi;)Lkvi;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
