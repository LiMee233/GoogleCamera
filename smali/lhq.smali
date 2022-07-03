.class final Llhq;
.super Llhs;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, p1, p2}, Llhs;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_3

    :goto_0
    iget-object v1, p0, Llhq;->b:Ljava/lang/String;

    goto/32 :goto_6

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto/32 :goto_4

    :goto_2
    return-object v0

    :goto_3
    sget-object v0, Llhs;->a:Landroid/content/ContentResolver;

    goto/32 :goto_0

    :goto_4
    invoke-static {v0, v1, v2}, Llhp;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    goto/32 :goto_7

    :goto_5
    check-cast v2, Ljava/lang/Boolean;

    goto/32 :goto_1

    :goto_6
    iget-object v2, p0, Llhq;->c:Ljava/lang/Object;

    goto/32 :goto_5

    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/32 :goto_2
.end method
