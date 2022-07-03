.class public final Llhr;
.super Llhs;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0, p1, p2}, Llhs;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_0

    :goto_0
    sget-object v0, Llhs;->a:Landroid/content/ContentResolver;

    goto/32 :goto_3

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/32 :goto_7

    :goto_2
    check-cast v2, Ljava/lang/Integer;

    goto/32 :goto_6

    :goto_3
    iget-object v1, p0, Llhr;->b:Ljava/lang/String;

    goto/32 :goto_4

    :goto_4
    iget-object v2, p0, Llhr;->c:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_5
    invoke-static {v0, v1, v2}, Llhp;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    goto/32 :goto_1

    :goto_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto/32 :goto_5

    :goto_7
    return-object v0
.end method
