.class public final Lfrb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llqv;

.field public final b:J

.field public final c:I

.field private final d:Z


# direct methods
.method public constructor <init>(Llqv;ZIJ)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lfrb;->a:Llqv;

    goto/32 :goto_5

    :goto_2
    iput p3, p0, Lfrb;->c:I

    goto/32 :goto_4

    :goto_3
    return-void

    :goto_4
    iput-wide p4, p0, Lfrb;->b:J

    goto/32 :goto_3

    :goto_5
    iput-boolean p2, p0, Lfrb;->d:Z

    goto/32 :goto_2
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    iget-boolean v0, p0, Lfrb;->d:Z

    goto/32 :goto_1
.end method
