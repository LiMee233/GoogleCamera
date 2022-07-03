.class public final Libx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Z

.field public final c:Lbdq;

.field public final d:Landroid/content/Context;

.field public final e:Ldtn;

.field public final f:Lhtd;

.field public final g:Landroid/view/WindowManager;

.field public final h:Lhsz;

.field public final i:Lhta;

.field public j:Ljiw;

.field public k:Llqu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_3

    :goto_1
    const-string v0, "SocialDiscoveryUi"

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    sput-object v0, Libx;->a:Ljava/lang/String;

    goto/32 :goto_2
.end method

.method public constructor <init>(Lbdq;Landroid/content/Context;ZLdtn;Lhtd;Landroid/view/WindowManager;Lhsz;Lhta;)V
    .locals 1

    goto/32 :goto_6

    :goto_0
    iput-object p5, p0, Libx;->f:Lhtd;

    goto/32 :goto_4

    :goto_1
    iput-object v0, p0, Libx;->k:Llqu;

    goto/32 :goto_7

    :goto_2
    return-void

    :goto_3
    iput-object p7, p0, Libx;->h:Lhsz;

    goto/32 :goto_9

    :goto_4
    iput-object p4, p0, Libx;->e:Ldtn;

    goto/32 :goto_a

    :goto_5
    sget-object v0, Libu;->a:Llqu;

    goto/32 :goto_1

    :goto_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_7
    iput-object p1, p0, Libx;->c:Lbdq;

    goto/32 :goto_b

    :goto_8
    iput-boolean p3, p0, Libx;->b:Z

    goto/32 :goto_0

    :goto_9
    iput-object p8, p0, Libx;->i:Lhta;

    goto/32 :goto_2

    :goto_a
    iput-object p6, p0, Libx;->g:Landroid/view/WindowManager;

    goto/32 :goto_3

    :goto_b
    iput-object p2, p0, Libx;->d:Landroid/content/Context;

    goto/32 :goto_8
.end method
