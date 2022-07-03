.class final synthetic Lhra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Consumer;


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Lhon;

.field private final c:Leso;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lhon;Leso;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lhra;->a:Landroid/net/Uri;

    goto/32 :goto_3

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    iput-object p2, p0, Lhra;->b:Lhon;

    goto/32 :goto_4

    :goto_4
    iput-object p3, p0, Lhra;->c:Leso;

    goto/32 :goto_2
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    goto/32 :goto_3

    :goto_0
    iget-object v2, p0, Lhra;->c:Leso;

    goto/32 :goto_1

    :goto_1
    check-cast p1, Lhod;

    goto/32 :goto_4

    :goto_2
    return-void

    :goto_3
    iget-object v0, p0, Lhra;->a:Landroid/net/Uri;

    goto/32 :goto_5

    :goto_4
    invoke-interface {p1, v0, v1, v2}, Lhod;->a(Landroid/net/Uri;Lhon;Leso;)V

    goto/32 :goto_2

    :goto_5
    iget-object v1, p0, Lhra;->b:Lhon;

    goto/32 :goto_0
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
