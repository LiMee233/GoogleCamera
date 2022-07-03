.class final Lyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lyo;


# direct methods
.method public constructor <init>(Lyo;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lyk;->a:Lyo;

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lyk;->a:Lyo;

    invoke-static {v0}, Lyo;->a(Lyo;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_1

    :goto_1
    const-string v2, "Can not perform this action after onSaveInstanceState"

    goto/32 :goto_7

    :goto_2
    return-void

    :catch_0
    move-exception v0

    goto/32 :goto_0

    :goto_3
    if-nez v1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_4

    :goto_4
    return-void

    :goto_5
    goto/32 :goto_6

    :goto_6
    throw v0

    :goto_7
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    goto/32 :goto_3
.end method
