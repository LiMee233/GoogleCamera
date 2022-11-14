.class public final synthetic Lheh;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/BiConsumer;


# static fields
.field public static final synthetic a:Lheh;

.field public static final synthetic b:Lheh;


# instance fields
.field private final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lheh;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lheh;-><init>(I)V

    sput-object v0, Lheh;->b:Lheh;

    new-instance v0, Lheh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lheh;-><init>(I)V

    sput-object v0, Lheh;->a:Lheh;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lheh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lheh;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lmaa;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lmaa;->close()V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lmaa;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lmaa;->close()V

    :cond_0
    return-void

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic andThen(Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;
    .locals 1

    iget v0, p0, Lheh;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
