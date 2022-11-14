.class public final synthetic Ljkl;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/BiFunction;


# static fields
.field public static final synthetic a:Ljkl;

.field public static final synthetic b:Ljkl;

.field public static final synthetic c:Ljkl;


# instance fields
.field private final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ljkl;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljkl;-><init>(I)V

    sput-object v0, Ljkl;->c:Ljkl;

    new-instance v0, Ljkl;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljkl;-><init>(I)V

    sput-object v0, Ljkl;->b:Ljkl;

    new-instance v0, Ljkl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljkl;-><init>(I)V

    sput-object v0, Ljkl;->a:Ljkl;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljkl;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Lj$/util/function/Function;)Lj$/util/function/BiFunction;
    .locals 1

    iget v0, p0, Ljkl;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Lj$/util/function/BiFunction;Lj$/util/function/Function;)Lj$/util/function/BiFunction;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Lj$/util/function/BiFunction;Lj$/util/function/Function;)Lj$/util/function/BiFunction;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Lj$/util/function/BiFunction;Lj$/util/function/Function;)Lj$/util/function/BiFunction;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ljkl;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljln;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Ljln;->A(I)V

    return-object p1

    :pswitch_0
    check-cast p1, Ljln;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Ljln;->y(I)V

    return-object p1

    :pswitch_1
    check-cast p1, Ljln;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Ljln;->z(I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
