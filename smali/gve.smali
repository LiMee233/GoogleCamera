.class public final Lgve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgfy;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Llwd;

.field public final c:Lgdb;

.field private final d:Llvk;

.field private final e:Lfyl;

.field private final f:Llze;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const-string v0, "PckSimpleCptrCmd"

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_3

    :goto_3
    sput-object v0, Lgve;->a:Ljava/lang/String;

    goto/32 :goto_1
.end method

.method public constructor <init>(Llvk;Llwd;Llze;Lgdb;Lfyl;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p3, p0, Lgve;->f:Llze;

    goto/32 :goto_3

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_6

    :goto_2
    return-void

    :goto_3
    iput-object p4, p0, Lgve;->c:Lgdb;

    goto/32 :goto_5

    :goto_4
    iput-object p2, p0, Lgve;->b:Llwd;

    goto/32 :goto_0

    :goto_5
    iput-object p5, p0, Lgve;->e:Lfyl;

    goto/32 :goto_2

    :goto_6
    iput-object p1, p0, Lgve;->d:Llvk;

    goto/32 :goto_4
.end method


# virtual methods
.method public final a()Llkl;
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    invoke-static {v0}, Llkz;->a(Ljava/lang/Object;)Llkl;

    move-result-object v0

    goto/32 :goto_0

    :goto_3
    const/4 v0, 0x1

    goto/32 :goto_1
.end method

.method public final a(Lgfx;Lgez;)V
    .locals 2

    goto/32 :goto_7

    :goto_0
    invoke-interface {p1}, Lgfx;->close()V

    goto/32 :goto_4

    :goto_1
    invoke-interface {v0, v1}, Llvb;->a(Lout;)V

    :goto_2
    goto/32 :goto_0

    :goto_3
    if-nez v1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_6

    :goto_4
    return-void

    :goto_5
    if-eqz v0, :cond_1

    goto/32 :goto_c

    :cond_1
    goto/32 :goto_b

    :goto_6
    invoke-interface {v0, v1}, Llvk;->b(Llze;)Llvb;

    move-result-object v0

    goto/32 :goto_8

    :goto_7
    iget-object v0, p0, Lgve;->d:Llvk;

    goto/32 :goto_a

    :goto_8
    new-instance v1, Lgvd;

    goto/32 :goto_9

    :goto_9
    invoke-direct {v1, p0, v0, p2}, Lgvd;-><init>(Lgve;Llvb;Lgez;)V

    goto/32 :goto_1

    :goto_a
    iget-object v1, p0, Lgve;->f:Llze;

    goto/32 :goto_5

    :goto_b
    goto :goto_2

    :goto_c
    goto/32 :goto_3
.end method

.method public final b()Llkl;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lgve;->e:Lfyl;

    goto/32 :goto_2

    :goto_2
    invoke-static {v0}, Llkz;->a(Ljava/lang/Object;)Llkl;

    move-result-object v0

    goto/32 :goto_0
.end method
