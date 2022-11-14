.class public final synthetic Ldvv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldvw;

.field public final synthetic b:Llzs;

.field public final synthetic c:Llia;


# direct methods
.method public synthetic constructor <init>(Ldvw;Llzs;Llia;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldvv;->a:Ldvw;

    iput-object p2, p0, Ldvv;->b:Llzs;

    iput-object p3, p0, Ldvv;->c:Llia;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ldvv;->a:Ldvw;

    iget-object v1, p0, Ldvv;->b:Llzs;

    iget-object v2, p0, Ldvv;->c:Llia;

    iget-object v3, v0, Ldvw;->b:Ljtf;

    iget v2, v2, Llia;->e:I

    invoke-static {v1, v3, v2}, Lhjy;->a(Llzs;Ljtf;I)Lhjy;

    move-result-object v1

    iget-object v0, v0, Ldvw;->a:Ldvo;

    iget-wide v2, v1, Lhjy;->b:J

    iget-object v4, v0, Ldvo;->a:Ljuh;

    invoke-static {v2, v3}, Lenk;->D(J)J

    move-result-wide v2

    invoke-virtual {v4, v2, v3, v1}, Ljuh;->e(JLjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ldvo;->d(Lhjy;)V

    return-void
.end method
