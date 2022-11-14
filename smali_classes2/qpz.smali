.class public final Lqpz;
.super Lqnk;

# interfaces
.implements Lqmp;


# static fields
.field public static final a:Lqpz;

.field public static final b:Lqpz;

.field public static final c:Lqpz;

.field public static final d:Lqpz;

.field public static final e:Lqpz;


# instance fields
.field private final synthetic f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqpz;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lqpz;-><init>(I)V

    sput-object v0, Lqpz;->e:Lqpz;

    new-instance v0, Lqpz;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lqpz;-><init>(I)V

    sput-object v0, Lqpz;->d:Lqpz;

    new-instance v0, Lqpz;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lqpz;-><init>(I)V

    sput-object v0, Lqpz;->c:Lqpz;

    new-instance v0, Lqpz;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lqpz;-><init>(I)V

    sput-object v0, Lqpz;->b:Lqpz;

    new-instance v0, Lqpz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqpz;-><init>(I)V

    sput-object v0, Lqpz;->a:Lqpz;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqpz;->f:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqnk;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lqpz;->f:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1

    :pswitch_1
    check-cast p1, Lqlf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lqqs;

    if-eqz v0, :cond_0

    check-cast p1, Lqqs;

    return-object p1

    :cond_0
    return-object v1

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :pswitch_3
    check-cast p1, Lqlf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lqqa;

    if-eqz v0, :cond_1

    check-cast p1, Lqqa;

    return-object p1

    :cond_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
