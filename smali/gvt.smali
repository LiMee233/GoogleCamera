.class public final synthetic Lgvt;
.super Ljava/lang/Object;

# interfaces
.implements Llms;


# instance fields
.field public final synthetic a:Loix;

.field public final synthetic b:Loix;


# direct methods
.method public synthetic constructor <init>(Loix;Loix;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvt;->a:Loix;

    iput-object p2, p0, Lgvt;->b:Loix;

    return-void
.end method


# virtual methods
.method public final a(Llrp;)V
    .locals 3

    iget-object v0, p0, Lgvt;->a:Loix;

    iget-object v1, p0, Lgvt;->b:Loix;

    new-instance v2, Lgvu;

    invoke-direct {v2, v0, v1}, Lgvu;-><init>(Loix;Loix;)V

    invoke-static {p1, v2}, Lmin;->bj(Llrp;Llnl;)V

    return-void
.end method
