.class public final Lnhv;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lnhv;


# instance fields
.field public final b:Z

.field public final c:Z

.field public final d:Looh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lnhv;->a()Lnhu;

    move-result-object v0

    invoke-virtual {v0}, Lnhu;->b()V

    invoke-virtual {v0}, Lnhu;->a()Lnhv;

    move-result-object v0

    sput-object v0, Lnhv;->a:Lnhv;

    invoke-static {}, Lnhv;->a()Lnhu;

    move-result-object v0

    iget-object v1, v0, Lnhu;->b:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v3, "A SourcePolicy can only set internal() or external() once."

    invoke-static {v1, v3}, Lobm;->aC(ZLjava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lnhu;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Lnhu;->a()Lnhv;

    return-void
.end method

.method public constructor <init>(ZZLooh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lnhv;->b:Z

    iput-boolean p2, p0, Lnhv;->c:Z

    iput-object p3, p0, Lnhv;->d:Looh;

    return-void
.end method

.method public static a()Lnhu;
    .locals 1

    new-instance v0, Lnhu;

    invoke-direct {v0}, Lnhu;-><init>()V

    return-object v0
.end method
