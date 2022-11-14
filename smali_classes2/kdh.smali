.class public Lkdh;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lkdv;


# direct methods
.method public constructor <init>(Lkdv;)V
    .locals 1

    invoke-virtual {p1}, Lkdv;->a()Lkdm;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lmin;->dk(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkdh;->a:Lkdv;

    return-void
.end method
