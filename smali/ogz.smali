.class public final Logz;
.super Logq;
.source "PG"


# instance fields
.field public final d:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Logq;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Logz;->d:Ljava/util/Comparator;

    goto/32 :goto_3

    :goto_3
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-super {p0, p1}, Logq;->c(Ljava/lang/Object;)V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public final varargs b([Ljava/lang/Object;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-super {p0, p1}, Logq;->a([Ljava/lang/Object;)V

    goto/32 :goto_0
.end method
