.class final Lpfg;
.super Ljava/lang/Object;


# static fields
.field static final a:Lpfg;

.field static final b:Lpfg;


# instance fields
.field final c:Z

.field final d:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-boolean v0, Lpfs;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-object v1, Lpfg;->b:Lpfg;

    sput-object v1, Lpfg;->a:Lpfg;

    return-void

    :cond_0
    new-instance v0, Lpfg;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lpfg;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lpfg;->b:Lpfg;

    new-instance v0, Lpfg;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lpfg;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lpfg;->a:Lpfg;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lpfg;->c:Z

    iput-object p2, p0, Lpfg;->d:Ljava/lang/Throwable;

    return-void
.end method
