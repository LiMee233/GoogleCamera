.class final synthetic Lcuo;
.super Ljava/lang/Object;

# interfaces
.implements Lihi;


# instance fields
.field private final a:Z

.field private final b:Lpmj;


# direct methods
.method public constructor <init>(ZLpmj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcuo;->a:Z

    iput-object p2, p0, Lcuo;->b:Lpmj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, Lcuo;->a:Z

    iget-object v1, p0, Lcuo;->b:Lpmj;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lpmj;->get()Ljava/lang/Object;

    :cond_0
    return-void
.end method
