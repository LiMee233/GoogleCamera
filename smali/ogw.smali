.class final Logw;
.super Logg;
.source "PG"


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final a:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Logx;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Logw;->a:Ljava/util/Comparator;

    goto/32 :goto_3

    :goto_1
    invoke-direct {p0, p1}, Logg;-><init>(Logh;)V

    goto/32 :goto_2

    :goto_2
    invoke-virtual {p1}, Logx;->comparator()Ljava/util/Comparator;

    move-result-object p1

    goto/32 :goto_0

    :goto_3
    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_3

    :goto_0
    invoke-direct {v0, v1}, Logv;-><init>(Ljava/util/Comparator;)V

    goto/32 :goto_1

    :goto_1
    invoke-virtual {p0, v0}, Logg;->a(Logd;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    return-object v0

    :goto_3
    new-instance v0, Logv;

    goto/32 :goto_4

    :goto_4
    iget-object v1, p0, Logw;->a:Ljava/util/Comparator;

    goto/32 :goto_0
.end method
