.class public final Lief;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lief;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method final a(Liee;)V
    .locals 1

    invoke-static {}, Llap;->a()V

    iget-object v0, p0, Lief;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
