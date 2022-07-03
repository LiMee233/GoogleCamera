.class public final Lguu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ldip;

.field public final c:Llvk;

.field public final d:Lgud;

.field public final e:I

.field public final f:Lgsk;

.field public final g:Lgwy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    sput-object v0, Lguu;->a:Ljava/lang/String;

    goto/32 :goto_1

    :goto_3
    const-string v0, "PckShastaCtrlr"

    goto/32 :goto_0
.end method

.method public constructor <init>(Ldip;Llvk;Lgud;Lgwy;Lgsk;Lcgs;)V
    .locals 0

    goto/32 :goto_7

    :goto_0
    iput-object p4, p0, Lguu;->g:Lgwy;

    goto/32 :goto_5

    :goto_1
    iput-object p3, p0, Lguu;->d:Lgud;

    goto/32 :goto_c

    :goto_2
    iput-object p2, p0, Lguu;->c:Llvk;

    goto/32 :goto_1

    :goto_3
    check-cast p1, Ljava/lang/Integer;

    goto/32 :goto_e

    :goto_4
    invoke-virtual {p1, p2}, Lnza;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_3

    :goto_5
    return-void

    :goto_6
    iput-object p1, p0, Lguu;->b:Ldip;

    goto/32 :goto_2

    :goto_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_6

    :goto_8
    invoke-interface {p6, p1}, Lcgs;->a(Lcgv;)Lnza;

    move-result-object p1

    goto/32 :goto_9

    :goto_9
    const/4 p2, 0x0

    goto/32 :goto_a

    :goto_a
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto/32 :goto_4

    :goto_b
    iput p1, p0, Lguu;->e:I

    goto/32 :goto_0

    :goto_c
    iput-object p5, p0, Lguu;->f:Lgsk;

    goto/32 :goto_d

    :goto_d
    sget-object p1, Lcha;->h:Lcgv;

    goto/32 :goto_8

    :goto_e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto/32 :goto_b
.end method
