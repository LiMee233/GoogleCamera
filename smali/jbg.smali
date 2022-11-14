.class public final synthetic Ljbg;
.super Ljava/lang/Object;

# interfaces
.implements Lihm;


# instance fields
.field public final synthetic a:Llap;

.field public final synthetic b:Lfhu;

.field public final synthetic c:Ljbf;


# direct methods
.method public synthetic constructor <init>(Llap;Lfhu;Ljbf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljbg;->a:Llap;

    iput-object p2, p0, Ljbg;->b:Lfhu;

    iput-object p3, p0, Ljbg;->c:Ljbf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ljbg;->a:Llap;

    iget-object v1, p0, Ljbg;->b:Lfhu;

    iget-object v2, p0, Ljbg;->c:Ljbf;

    invoke-static {v0, v1, v2}, Lenk;->f(Llap;Lfhu;Lfij;)V

    return-void
.end method
