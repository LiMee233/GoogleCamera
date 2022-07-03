.class public final Lkhu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lkhu;->a:Ljava/lang/String;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    goto/32 :goto_6

    :goto_0
    goto :goto_3

    :goto_1
    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    goto/32 :goto_7

    :goto_4
    new-instance v1, Ljava/lang/String;

    goto/32 :goto_9

    :goto_5
    if-eqz v2, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_4

    :goto_6
    sget-object v0, Lkhv;->a:Ljava/lang/String;

    goto/32 :goto_a

    :goto_7
    return-object v1

    :goto_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_5

    :goto_9
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_a
    iget-object v1, p0, Lkhu;->a:Ljava/lang/String;

    goto/32 :goto_8
.end method
