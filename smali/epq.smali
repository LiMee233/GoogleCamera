.class public final synthetic Lepq;
.super Ljava/lang/Object;

# interfaces
.implements Lmls;


# static fields
.field public static final synthetic a:Lepq;

.field public static final synthetic b:Lepq;

.field public static final synthetic c:Lepq;


# instance fields
.field private final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lepq;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lepq;-><init>(I)V

    sput-object v0, Lepq;->c:Lepq;

    new-instance v0, Lepq;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lepq;-><init>(I)V

    sput-object v0, Lepq;->b:Lepq;

    new-instance v0, Lepq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lepq;-><init>(I)V

    sput-object v0, Lepq;->a:Lepq;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lepq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lepq;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lmin;->dO(Landroid/view/View;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lmin;->dO(Landroid/view/View;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lmin;->dN(Landroid/view/View;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
