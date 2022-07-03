.class final Lbhb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfz;


# instance fields
.field public final a:Llle;

.field public final b:Llle;

.field private final c:Lhsj;

.field private final d:Lcgs;

.field private final e:Llle;


# direct methods
.method public constructor <init>(Lhsj;Lcgs;Llle;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    new-instance p1, Llka;

    goto/32 :goto_a

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_2
    new-instance p1, Llka;

    goto/32 :goto_7

    :goto_3
    iput-object p1, p0, Lbhb;->b:Llle;

    goto/32 :goto_b

    :goto_4
    iput-object p3, p0, Lbhb;->e:Llle;

    goto/32 :goto_2

    :goto_5
    iput-object p1, p0, Lbhb;->c:Lhsj;

    goto/32 :goto_c

    :goto_6
    invoke-direct {p1, p3}, Llka;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_8

    :goto_7
    const/4 p2, 0x0

    goto/32 :goto_9

    :goto_8
    iput-object p1, p0, Lbhb;->a:Llle;

    goto/32 :goto_0

    :goto_9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto/32 :goto_6

    :goto_a
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto/32 :goto_d

    :goto_b
    return-void

    :goto_c
    iput-object p2, p0, Lbhb;->d:Lcgs;

    goto/32 :goto_4

    :goto_d
    invoke-direct {p1, p2}, Llka;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_3
.end method


# virtual methods
.method final a(Lmgy;)Lbha;
    .locals 4

    goto/32 :goto_c

    :goto_0
    return-object v0

    :goto_1
    const-string v3, "pref_camera_dirty_lens_history_key"

    goto/32 :goto_9

    :goto_2
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_3
    goto/32 :goto_11

    :goto_4
    iget-object p1, p1, Lmgy;->a:Ljava/lang/String;

    goto/32 :goto_f

    :goto_5
    iget-object v1, p0, Lbhb;->c:Lhsj;

    goto/32 :goto_4

    :goto_6
    invoke-direct {v0, p1, v1}, Lbha;-><init>(Llle;Lcgs;)V

    goto/32 :goto_0

    :goto_7
    goto :goto_3

    :goto_8
    goto/32 :goto_2

    :goto_9
    if-eqz v2, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_e

    :goto_a
    iget-object v1, p0, Lbhb;->d:Lcgs;

    goto/32 :goto_6

    :goto_b
    invoke-virtual {v1, p1, v2}, Lhsj;->a(Ljava/lang/String;Ljava/lang/String;)Llle;

    move-result-object p1

    goto/32 :goto_a

    :goto_c
    new-instance v0, Lbha;

    goto/32 :goto_5

    :goto_d
    invoke-direct {p1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_7

    :goto_e
    new-instance p1, Ljava/lang/String;

    goto/32 :goto_d

    :goto_f
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_10

    :goto_10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_1

    :goto_11
    const-string v2, ""

    goto/32 :goto_b
.end method

.method public final a()Llkl;
    .locals 3

    goto/32 :goto_3

    :goto_0
    iget-object v1, p0, Lbhb;->b:Llle;

    goto/32 :goto_5

    :goto_1
    new-array v0, v0, [Llkl;

    goto/32 :goto_0

    :goto_2
    iget-object v1, p0, Lbhb;->e:Llle;

    goto/32 :goto_7

    :goto_3
    const/4 v0, 0x2

    goto/32 :goto_1

    :goto_4
    aput-object v1, v0, v2

    goto/32 :goto_2

    :goto_5
    const/4 v2, 0x0

    goto/32 :goto_4

    :goto_6
    invoke-static {v0}, Llkz;->a([Llkl;)Llkl;

    move-result-object v0

    goto/32 :goto_8

    :goto_7
    const/4 v2, 0x1

    goto/32 :goto_9

    :goto_8
    return-object v0

    :goto_9
    aput-object v1, v0, v2

    goto/32 :goto_6
.end method

.method public final b()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_1
    throw v0
.end method

.method public final c()Llle;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lbhb;->a:Llle;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
