.class abstract Lppv;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lppv;

.field public static final b:Lppv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lppt;

    invoke-direct {v0}, Lppt;-><init>()V

    sput-object v0, Lppv;->a:Lppv;

    new-instance v0, Lppu;

    invoke-direct {v0}, Lppu;-><init>()V

    sput-object v0, Lppv;->b:Lppv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract b(Ljava/lang/Object;J)Ljava/util/List;
.end method

.method public abstract c(Ljava/lang/Object;J)V
.end method

.method public abstract d(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method
