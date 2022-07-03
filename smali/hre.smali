.class final synthetic Lhre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Consumer;


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;I)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lhre;->a:Landroid/net/Uri;

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_3
    iput p2, p0, Lhre;->b:I

    goto/32 :goto_1
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    goto/32 :goto_3

    :goto_0
    iget v1, p0, Lhre;->b:I

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    check-cast p1, Lhod;

    goto/32 :goto_4

    :goto_3
    iget-object v0, p0, Lhre;->a:Landroid/net/Uri;

    goto/32 :goto_0

    :goto_4
    invoke-interface {p1, v0, v1}, Lhod;->a(Landroid/net/Uri;I)V

    goto/32 :goto_1
.end method

.method public final andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$$CC;->andThen$$dflt$$(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method
