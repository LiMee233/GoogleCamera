.class public final synthetic Lidf;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/Supplier;


# static fields
.field public static final synthetic a:Lidf;

.field public static final synthetic b:Lidf;

.field public static final synthetic c:Lidf;

.field public static final synthetic d:Lidf;


# instance fields
.field private final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lidf;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lidf;-><init>(I)V

    sput-object v0, Lidf;->d:Lidf;

    new-instance v0, Lidf;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lidf;-><init>(I)V

    sput-object v0, Lidf;->c:Lidf;

    new-instance v0, Lidf;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lidf;-><init>(I)V

    sput-object v0, Lidf;->b:Lidf;

    new-instance v0, Lidf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lidf;-><init>(I)V

    sput-object v0, Lidf;->a:Lidf;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lidf;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lidf;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
