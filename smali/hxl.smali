.class final synthetic Lhxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcoe;

.field private final b:Lhxi;

.field private final c:Lfvw;


# direct methods
.method public constructor <init>(Lcoe;Lhxi;Lfvw;)V
    .locals 0

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p3, p0, Lhxl;->c:Lfvw;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iput-object p2, p0, Lhxl;->b:Lhxi;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    nop

    nop

    :goto_4
    iput-object p1, p0, Lhxl;->a:Lcoe;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final run()V
    .locals 3

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v1, p0, Lhxl;->b:Lhxi;

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v0}, Lcoe;->d()Z

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_3
    invoke-virtual {v1, v2}, Lhxi;->a(Lmgk;)V

    :goto_4
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_5
    iget-object v0, p0, Lhxl;->a:Lcoe;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    if-nez v0, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_3

    nop

    nop

    :goto_7
    iget-object v2, p0, Lhxl;->c:Lfvw;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop
.end method
