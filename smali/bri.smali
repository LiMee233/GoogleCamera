.class final synthetic Lbri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbrj;


# direct methods
.method public constructor <init>(Lbrj;)V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    nop

    nop

    :goto_2
    iput-object p1, p0, Lbri;->a:Lbrj;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final run()V
    .locals 4

    goto/32 :goto_0

    nop

    nop

    :goto_0
    iget-object v0, p0, Lbri;->a:Lbrj;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1
    sget-object v1, Lbrj;->a:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_2
    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, v0, Lbrj;->e:Lbty;

    nop

    nop

    nop

    nop

    nop

    sget-object v2, Lbty;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    invoke-static {v2}, Lkqt;->b(Ljava/lang/String;)V

    const/4 v2, 0x0

    nop

    nop

    invoke-virtual {v1, v2}, Lbty;->b(Z)V

    iget-object v3, v1, Lbty;->n:Lbil;

    nop

    nop

    nop

    nop

    invoke-interface {v3, v2}, Lbil;->a(Z)V

    iget-object v2, v1, Lbty;->n:Lbil;

    nop

    nop

    nop

    invoke-interface {v2}, Lbil;->w()V

    iget-object v1, v1, Lbty;->j:Lbxg;

    nop

    nop

    nop

    nop

    invoke-virtual {v1}, Lbxg;->a()V

    iget-object v1, v0, Lbrj;->p:Loxz;

    nop

    nop

    nop

    nop

    const/4 v2, 0x1

    nop

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v1, v2}, Loxz;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iget-object v0, v0, Lbrj;->p:Loxz;

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_4
    return-void

    nop

    nop

    nop

    :goto_5
    invoke-virtual {v0, v1}, Loxz;->a(Ljava/lang/Throwable;)Z

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_6
    return-void

    nop

    nop

    :catch_0
    move-exception v1

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop
.end method
