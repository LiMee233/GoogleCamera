.class final Lkws;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkxf;

.field final synthetic b:Lkwt;


# direct methods
.method public constructor <init>(Lkwt;Lkxf;)V
    .locals 0

    iput-object p1, p0, Lkws;->b:Lkwt;

    iput-object p2, p0, Lkws;->a:Lkxf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkws;->a:Lkxf;

    iget-object v1, p0, Lkws;->b:Lkwt;

    iget-object v1, v1, Lkwt;->a:Lkwu;

    invoke-virtual {v0, v1}, Lkxf;->a(Lkwf;)V

    iget-object v0, p0, Lkws;->a:Lkxf;

    iget-object v1, p0, Lkws;->b:Lkwt;

    iget-object v1, v1, Lkwt;->a:Lkwu;

    iget-object v1, v1, Lkwu;->e:Lkxe;

    invoke-virtual {v0, v1}, Lkxf;->a(Lkwf;)V

    return-void
.end method
