.class public final Llit;
.super Ljava/util/logging/Handler;


# static fields
.field public static final a:Llit;


# instance fields
.field private final b:Llap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llit;

    invoke-direct {v0}, Llit;-><init>()V

    sput-object v0, Llit;->a:Llit;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/logging/Handler;-><init>()V

    sget-object v0, Llap;->b:Llap;

    iput-object v0, p0, Llit;->b:Llap;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final publish(Ljava/util/logging/LogRecord;)V
    .locals 3

    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getThrown()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    iget-object v1, p0, Llit;->b:Llap;

    new-instance v2, Llir;

    invoke-direct {v2, p1, v0}, Llir;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Llap;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
