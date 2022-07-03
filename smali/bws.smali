.class public final Lbws;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lceo;

.field public final b:Lcgs;

.field public final c:Lcbj;

.field public final d:Landroid/content/ContentResolver;

.field public final e:Lcae;

.field public final f:Lcdr;

.field public final g:Lcbn;

.field public final h:Lbdl;

.field public final i:Lmhf;


# direct methods
.method public constructor <init>(Lceo;Lmhf;Lcgs;Lcbj;Lcdr;Lbdl;Landroid/content/ContentResolver;Lcae;Lcbn;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p9, p0, Lbws;->g:Lcbn;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_8

    :goto_2
    return-void

    :goto_3
    iput-object p7, p0, Lbws;->d:Landroid/content/ContentResolver;

    goto/32 :goto_7

    :goto_4
    iput-object p2, p0, Lbws;->i:Lmhf;

    goto/32 :goto_9

    :goto_5
    iput-object p4, p0, Lbws;->c:Lcbj;

    goto/32 :goto_6

    :goto_6
    iput-object p6, p0, Lbws;->h:Lbdl;

    goto/32 :goto_3

    :goto_7
    iput-object p8, p0, Lbws;->e:Lcae;

    goto/32 :goto_a

    :goto_8
    iput-object p1, p0, Lbws;->a:Lceo;

    goto/32 :goto_4

    :goto_9
    iput-object p3, p0, Lbws;->b:Lcgs;

    goto/32 :goto_5

    :goto_a
    iput-object p5, p0, Lbws;->f:Lcdr;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()Ljxq;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {v0}, Lcae;->g()Ljxq;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lbws;->e:Lcae;

    goto/32 :goto_1
.end method
