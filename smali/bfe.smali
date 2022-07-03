.class public final Lbfe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:I

.field public final d:Ldto;

.field public final e:Ljzc;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljzc;ZILdto;[B[B)V
    .locals 0

    goto/32 :goto_5

    :goto_0
    iput p4, p0, Lbfe;->c:I

    goto/32 :goto_2

    :goto_1
    iput-boolean p3, p0, Lbfe;->b:Z

    goto/32 :goto_0

    :goto_2
    iput-object p5, p0, Lbfe;->d:Ldto;

    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    iput-object p1, p0, Lbfe;->a:Ljava/lang/String;

    goto/32 :goto_6

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_6
    iput-object p2, p0, Lbfe;->e:Ljzc;

    goto/32 :goto_1
.end method

.method public static a()Lbfd;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-direct {v0}, Lbfd;-><init>()V

    goto/32 :goto_2

    :goto_1
    new-instance v0, Lbfd;

    goto/32 :goto_0

    :goto_2
    return-object v0
.end method
