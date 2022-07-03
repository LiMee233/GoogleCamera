.class public final Lbvl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvj;


# instance fields
.field private final a:Landroid/util/Range;

.field private final b:Lnza;

.field private final c:Z


# direct methods
.method public constructor <init>(Landroid/util/Range;Lnza;Z)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-boolean p3, p0, Lbvl;->c:Z

    goto/32 :goto_4

    :goto_1
    iput-object p2, p0, Lbvl;->b:Lnza;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_3
    iput-object p1, p0, Lbvl;->a:Landroid/util/Range;

    goto/32 :goto_1

    :goto_4
    return-void
.end method


# virtual methods
.method public final a()Landroid/util/Range;
    .locals 1

    goto/32 :goto_a

    :goto_0
    iget-object v0, p0, Lbvl;->b:Lnza;

    goto/32 :goto_4

    :goto_1
    return-object v0

    :goto_2
    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    goto/32 :goto_b

    :goto_3
    iget-object v0, p0, Lbvl;->b:Lnza;

    goto/32 :goto_2

    :goto_4
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_5

    :goto_5
    check-cast v0, Landroid/util/Range;

    goto/32 :goto_7

    :goto_6
    if-nez v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_3

    :goto_7
    return-object v0

    :goto_8
    goto/32 :goto_9

    :goto_9
    iget-object v0, p0, Lbvl;->a:Landroid/util/Range;

    goto/32 :goto_1

    :goto_a
    iget-boolean v0, p0, Lbvl;->c:Z

    goto/32 :goto_6

    :goto_b
    if-nez v0, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_0
.end method

.method public final b()Landroid/util/Range;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-boolean v0, p0, Lbvl;->c:Z

    goto/32 :goto_6

    :goto_1
    iget-object v0, p0, Lbvl;->b:Lnza;

    goto/32 :goto_5

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_1

    :goto_3
    return-object v0

    :goto_4
    goto/32 :goto_b

    :goto_5
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_8

    :goto_6
    if-nez v0, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_9

    :goto_7
    return-object v0

    :goto_8
    check-cast v0, Landroid/util/Range;

    goto/32 :goto_3

    :goto_9
    iget-object v0, p0, Lbvl;->b:Lnza;

    goto/32 :goto_a

    :goto_a
    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    goto/32 :goto_2

    :goto_b
    iget-object v0, p0, Lbvl;->a:Landroid/util/Range;

    goto/32 :goto_7
.end method
