.class public abstract Lqqs;
.super Lqqa;

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqky;

    sget-object v1, Lqqa;->c:Lqky;

    sget-object v2, Lqpz;->c:Lqpz;

    invoke-direct {v0, v1, v2}, Lqky;-><init>(Lqlg;Lqmp;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqqa;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract c()Ljava/util/concurrent/Executor;
.end method
