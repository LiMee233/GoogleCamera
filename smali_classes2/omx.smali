.class public final Lomx;
.super Lomy;


# instance fields
.field final synthetic a:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0

    iput-object p1, p0, Lomx;->a:Ljava/lang/Iterable;

    invoke-direct {p0}, Lomy;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget-object v0, p0, Lomx;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lbrr;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lbrr;-><init>(I)V

    invoke-static {v0, v1}, Lohc;->I(Ljava/util/Iterator;Loip;)Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lopu;

    invoke-direct {v1, v0}, Lopu;-><init>(Ljava/util/Iterator;)V

    return-object v1
.end method
