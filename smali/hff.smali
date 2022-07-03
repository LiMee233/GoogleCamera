.class public final Lhff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowz;


# instance fields
.field final synthetic a:Lhnk;

.field final synthetic b:Lhfg;


# direct methods
.method public constructor <init>(Lhfg;Lhnk;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Lhff;->b:Lhfg;

    goto/32 :goto_3

    :goto_3
    iput-object p2, p0, Lhff;->a:Lhnk;

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    goto/32 :goto_4

    :goto_0
    iget-object v0, p0, Lhff;->b:Lhfg;

    goto/32 :goto_3

    :goto_1
    invoke-virtual {v0, p1, v1}, Lhfg;->a(Ljava/util/Set;Lhnk;)V

    :goto_2
    goto/32 :goto_6

    :goto_3
    iget-object v1, p0, Lhff;->a:Lhnk;

    goto/32 :goto_1

    :goto_4
    check-cast p1, Ljava/util/Set;

    goto/32 :goto_5

    :goto_5
    if-nez p1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_0

    :goto_6
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    const-string v0, "Lucky Shot Filter failed to return valid result."

    goto/32 :goto_2

    :goto_1
    sget-object p1, Lhfg;->e:Ljava/lang/String;

    goto/32 :goto_0

    :goto_2
    invoke-static {p1, v0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_3
    return-void
.end method
