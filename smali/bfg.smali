.class public final Lbfg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgh;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-static {p1, v0}, Lbfg;->a(Ljava/lang/Object;I)V

    goto/32 :goto_7

    :goto_1
    const/4 v0, 0x1

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_3
    iput-object p2, p0, Lbfg;->b:Lpmr;

    goto/32 :goto_4

    :goto_4
    return-void

    :goto_5
    invoke-static {p2, p1}, Lbfg;->a(Ljava/lang/Object;I)V

    goto/32 :goto_3

    :goto_6
    const/4 p1, 0x2

    goto/32 :goto_5

    :goto_7
    iput-object p1, p0, Lbfg;->a:Lpmr;

    goto/32 :goto_6
.end method

.method private static a(Ljava/lang/Object;I)V
    .locals 2

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_3

    :goto_1
    new-instance p0, Ljava/lang/NullPointerException;

    goto/32 :goto_9

    :goto_2
    if-nez p0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_4

    :goto_3
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_8

    :goto_4
    return-void

    :goto_5
    goto/32 :goto_1

    :goto_6
    const/16 v1, 0x5d

    goto/32 :goto_a

    :goto_7
    const-string v1, "@AutoFactory method argument is null but is not marked @Nullable. Argument index: "

    goto/32 :goto_b

    :goto_8
    throw p0

    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_a
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_7

    :goto_b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_c
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Lbfe;)Lbgg;
    .locals 4

    goto/32 :goto_8

    :goto_0
    return-object v0

    :goto_1
    const/4 v3, 0x2

    goto/32 :goto_6

    :goto_2
    const/4 v2, 0x1

    goto/32 :goto_e

    :goto_3
    check-cast v2, Ldts;

    goto/32 :goto_a

    :goto_4
    invoke-direct {v0, v1, v2, p1}, Lbff;-><init>(Ldtn;Landroid/content/Context;Lbfe;)V

    goto/32 :goto_0

    :goto_5
    const/4 v3, 0x3

    goto/32 :goto_b

    :goto_6
    invoke-static {v2, v3}, Lbfg;->a(Ljava/lang/Object;I)V

    goto/32 :goto_5

    :goto_7
    iget-object v2, p0, Lbfg;->b:Lpmr;

    goto/32 :goto_3

    :goto_8
    new-instance v0, Lbff;

    goto/32 :goto_d

    :goto_9
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_c

    :goto_a
    invoke-virtual {v2}, Ldts;->a()Landroid/content/Context;

    move-result-object v2

    goto/32 :goto_1

    :goto_b
    invoke-static {p1, v3}, Lbfg;->a(Ljava/lang/Object;I)V

    goto/32 :goto_4

    :goto_c
    check-cast v1, Ldtn;

    goto/32 :goto_2

    :goto_d
    iget-object v1, p0, Lbfg;->a:Lpmr;

    goto/32 :goto_9

    :goto_e
    invoke-static {v1, v2}, Lbfg;->a(Ljava/lang/Object;I)V

    goto/32 :goto_7
.end method
