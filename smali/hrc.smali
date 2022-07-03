.class final synthetic Lhrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Consumer;


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Z)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-boolean p2, p0, Lhrc;->b:Z

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Lhrc;->a:Landroid/net/Uri;

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    goto/32 :goto_1

    :goto_0
    iget-boolean v1, p0, Lhrc;->b:Z

    goto/32 :goto_4

    :goto_1
    iget-object v0, p0, Lhrc;->a:Landroid/net/Uri;

    goto/32 :goto_0

    :goto_2
    invoke-interface {p1, v0, v1}, Lhod;->a(Landroid/net/Uri;Z)V

    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    check-cast p1, Lhod;

    goto/32 :goto_2
.end method

.method public final andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$$CC;->andThen$$dflt$$(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    goto/32 :goto_0
.end method
