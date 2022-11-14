.class final Lpfr;
.super Ljava/lang/Object;


# static fields
.field static final a:Lpfr;


# instance fields
.field volatile next:Lpfr;

.field volatile thread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpfr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpfr;-><init>([B)V

    sput-object v0, Lpfr;->a:Lpfr;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lpfs;->e:Lpff;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lpff;->b(Lpfr;Ljava/lang/Thread;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lpfr;)V
    .locals 1

    sget-object v0, Lpfs;->e:Lpff;

    invoke-virtual {v0, p0, p1}, Lpff;->a(Lpfr;Lpfr;)V

    return-void
.end method
