.class public final Lfea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfeo;


# instance fields
.field public final a:Lfes;

.field public final b:J

.field public final c:Landroid/content/Context;

.field public d:Lnza;


# direct methods
.method public constructor <init>(Lfes;JLandroid/content/Context;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    sget-object v0, Lnyi;->a:Lnyi;

    goto/32 :goto_1

    :goto_1
    iput-object v0, p0, Lfea;->d:Lnza;

    goto/32 :goto_5

    :goto_2
    iput-object p4, p0, Lfea;->c:Landroid/content/Context;

    goto/32 :goto_6

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_4
    iput-wide p2, p0, Lfea;->b:J

    goto/32 :goto_2

    :goto_5
    iput-object p1, p0, Lfea;->a:Lfes;

    goto/32 :goto_4

    :goto_6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    goto/32 :goto_4

    :goto_0
    iput-object v2, p0, Lfea;->d:Lnza;

    goto/32 :goto_3

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto/32 :goto_5

    :goto_2
    invoke-virtual {v0}, Lfes;->a()J

    move-result-wide v0

    goto/32 :goto_1

    :goto_3
    return-wide v0

    :goto_4
    iget-object v0, p0, Lfea;->a:Lfes;

    goto/32 :goto_2

    :goto_5
    invoke-static {v2}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v2

    goto/32 :goto_0
.end method

.method public final a(Lfen;)V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lfea;->a:Lfes;

    goto/32 :goto_3

    :goto_1
    invoke-direct {v1, p0, p1}, Lfdz;-><init>(Lfea;Lfen;)V

    goto/32 :goto_4

    :goto_2
    return-void

    :goto_3
    new-instance v1, Lfdz;

    goto/32 :goto_1

    :goto_4
    invoke-virtual {v0, v1}, Lfes;->a(Lfen;)V

    goto/32 :goto_2
.end method
