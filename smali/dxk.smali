.class public final Ldxk;
.super Ljava/lang/Object;


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field public final b:Lpic;

.field public final c:Lpic;

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "special_type_id"

    aput-object v2, v0, v1

    sput-object v0, Ldxk;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldxm;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lpic;->f()Lpic;

    move-result-object v0

    iput-object v0, p0, Ldxk;->b:Lpic;

    invoke-static {}, Lpic;->f()Lpic;

    move-result-object v0

    iput-object v0, p0, Ldxk;->c:Lpic;

    iput-object p2, p0, Ldxk;->d:Ljava/util/concurrent/Executor;

    new-instance v0, Ldxh;

    invoke-direct {v0, p0, p1}, Ldxh;-><init>(Ldxk;Ldxm;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
