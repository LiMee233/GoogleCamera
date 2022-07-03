.class final Lhn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lhm;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhm;ILjava/lang/String;)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    iput p3, p0, Lhn;->c:I

    goto/32 :goto_5

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    iput-object p2, p0, Lhn;->b:Lhm;

    goto/32 :goto_0

    :goto_4
    iput-object p1, p0, Lhn;->a:Landroid/content/Context;

    goto/32 :goto_3

    :goto_5
    iput-object p4, p0, Lhn;->d:Ljava/lang/String;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()Lht;
    .locals 4

    goto/32 :goto_5

    :goto_0
    iget-object v2, p0, Lhn;->d:Ljava/lang/String;

    goto/32 :goto_6

    :goto_1
    iget v2, p0, Lhn;->c:I

    goto/32 :goto_8

    :goto_2
    invoke-virtual {v1, v2, v3}, Lio;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    goto/32 :goto_b

    :goto_4
    iget-object v1, p0, Lhn;->b:Lhm;

    goto/32 :goto_1

    :goto_5
    iget-object v0, p0, Lhn;->a:Landroid/content/Context;

    goto/32 :goto_4

    :goto_6
    iget-object v3, v0, Lht;->a:Landroid/graphics/Typeface;

    goto/32 :goto_2

    :goto_7
    sget-object v1, Lhu;->a:Lio;

    goto/32 :goto_0

    :goto_8
    invoke-static {v0, v1, v2}, Lhu;->a(Landroid/content/Context;Lhm;I)Lht;

    move-result-object v0

    goto/32 :goto_9

    :goto_9
    iget-object v1, v0, Lht;->a:Landroid/graphics/Typeface;

    goto/32 :goto_a

    :goto_a
    if-nez v1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_7

    :goto_b
    return-object v0
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Lhn;->a()Lht;

    move-result-object v0

    goto/32 :goto_0
.end method
