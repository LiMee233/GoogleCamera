.class final Lpra;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/Iterator;

.field public static final b:Ljava/lang/Iterable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpqy;

    invoke-direct {v0}, Lpqy;-><init>()V

    sput-object v0, Lpra;->a:Ljava/util/Iterator;

    new-instance v0, Lpqz;

    invoke-direct {v0}, Lpqz;-><init>()V

    sput-object v0, Lpra;->b:Ljava/lang/Iterable;

    return-void
.end method
