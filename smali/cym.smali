.class final Lcym;
.super Ljava/lang/Object;


# instance fields
.field public a:Loom;

.field public b:Loix;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Loic;->a:Loic;

    iput-object p1, p0, Lcym;->b:Loix;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 0

    invoke-static {p1}, Loom;->o(Ljava/util/Map;)Loom;

    move-result-object p1

    iput-object p1, p0, Lcym;->a:Loom;

    return-void
.end method
