.class public final Lbkm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lifg;
.implements Leoh;
.implements Leof;
.implements Leog;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Llrw;

.field private final d:Lcgs;

.field private final e:Lent;

.field private final f:Llim;

.field private final g:Ljava/util/concurrent/Executor;

.field private h:Loxj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    sput-object v0, Lbkm;->a:Ljava/lang/String;

    goto/32 :goto_3

    :goto_1
    const-string v0, "CameraAssistant"

    goto/32 :goto_2

    :goto_2
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0

    :goto_3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcgs;Lent;Llim;Ljava/util/concurrent/Executor;Llrw;)V
    .locals 0

    goto/32 :goto_7

    :goto_0
    iput-object p1, p0, Lbkm;->b:Landroid/content/Context;

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    iput-object p6, p0, Lbkm;->c:Llrw;

    goto/32 :goto_1

    :goto_3
    iput-object p2, p0, Lbkm;->d:Lcgs;

    goto/32 :goto_5

    :goto_4
    iput-object p5, p0, Lbkm;->g:Ljava/util/concurrent/Executor;

    goto/32 :goto_2

    :goto_5
    iput-object p3, p0, Lbkm;->e:Lent;

    goto/32 :goto_6

    :goto_6
    iput-object p4, p0, Lbkm;->f:Llim;

    goto/32 :goto_4

    :goto_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final g()V
    .locals 2

    goto/32 :goto_9

    :goto_0
    return-void

    :goto_1
    goto/32 :goto_a

    :goto_2
    iget-object v1, p0, Lbkm;->g:Ljava/util/concurrent/Executor;

    goto/32 :goto_4

    :goto_3
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_b

    :goto_4
    invoke-static {v0, v1}, Loxt;->a(Lowf;Ljava/util/concurrent/Executor;)Loxj;

    move-result-object v0

    goto/32 :goto_6

    :goto_5
    new-instance v0, Lbkj;

    goto/32 :goto_7

    :goto_6
    iput-object v0, p0, Lbkm;->h:Loxj;

    goto/32 :goto_0

    :goto_7
    invoke-direct {v0, p0}, Lbkj;-><init>(Lbkm;)V

    goto/32 :goto_2

    :goto_8
    if-eqz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_5

    :goto_9
    iget-object v0, p0, Lbkm;->h:Loxj;

    goto/32 :goto_8

    :goto_a
    sget-object v0, Lbkm;->a:Ljava/lang/String;

    goto/32 :goto_3

    :goto_b
    return-void
.end method

.method public final j()V
    .locals 3

    goto/32 :goto_8

    :goto_0
    return-void

    :goto_1
    iget-object v2, p0, Lbkm;->g:Ljava/util/concurrent/Executor;

    goto/32 :goto_6

    :goto_2
    return-void

    :goto_3
    goto/32 :goto_7

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_b

    :goto_5
    const/4 v0, 0x0

    goto/32 :goto_9

    :goto_6
    invoke-static {v0, v1, v2}, Lojz;->a(Loxj;Llqi;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_5

    :goto_7
    sget-object v0, Lbkm;->a:Ljava/lang/String;

    goto/32 :goto_c

    :goto_8
    iget-object v0, p0, Lbkm;->h:Loxj;

    goto/32 :goto_4

    :goto_9
    iput-object v0, p0, Lbkm;->h:Loxj;

    goto/32 :goto_2

    :goto_a
    invoke-direct {v1, p0}, Lbkk;-><init>(Lbkm;)V

    goto/32 :goto_1

    :goto_b
    new-instance v1, Lbkk;

    goto/32 :goto_a

    :goto_c
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_0
.end method

.method public final run()V
    .locals 2

    goto/32 :goto_5

    :goto_0
    iget-object v0, p0, Lbkm;->f:Llim;

    goto/32 :goto_3

    :goto_1
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_9

    :goto_2
    return-void

    :goto_3
    iget-object v1, p0, Lbkm;->e:Lent;

    goto/32 :goto_8

    :goto_4
    sget-object v1, Lcgy;->q:Lcgt;

    goto/32 :goto_6

    :goto_5
    iget-object v0, p0, Lbkm;->d:Lcgs;

    goto/32 :goto_4

    :goto_6
    invoke-interface {v0, v1}, Lcgs;->b(Lcgt;)Z

    move-result v0

    goto/32 :goto_b

    :goto_7
    sget-object v0, Lbkm;->a:Ljava/lang/String;

    goto/32 :goto_1

    :goto_8
    invoke-static {v0, v1, p0}, Llpk;->a(Llim;Lent;Leoh;)V

    goto/32 :goto_2

    :goto_9
    return-void

    :goto_a
    goto/32 :goto_0

    :goto_b
    if-eqz v0, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_7
.end method
