.class final Lopm;
.super Lomy;


# instance fields
.field final synthetic a:Ljava/lang/Iterable;

.field final synthetic b:Loip;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Loip;)V
    .locals 0

    iput-object p1, p0, Lopm;->a:Ljava/lang/Iterable;

    iput-object p2, p0, Lopm;->b:Loip;

    invoke-direct {p0}, Lomy;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lopm;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lopm;->b:Loip;

    invoke-static {v0, v1}, Lohc;->I(Ljava/util/Iterator;Loip;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
